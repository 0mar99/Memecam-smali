.class public final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public eventCode:Ljava/lang/Integer;

.field public eventTimeMs:Ljava/lang/Long;

.field public eventUptimeMs:Ljava/lang/Long;

.field public networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field public sourceExtension:[B

.field public sourceExtensionJsonProto3:Ljava/lang/String;

.field public timezoneOffsetSeconds:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/LogEvent;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtension:[B

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtensionJsonProto3:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$1;)V

    return-object v0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method public setSourceExtension([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtension:[B

    return-object p0
.end method

.method public setSourceExtensionJsonProto3(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtensionJsonProto3:Ljava/lang/String;

    return-object p0
.end method

.method public setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    return-object p0
.end method
