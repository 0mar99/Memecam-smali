.class public final Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public androidClientInfo:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

.field public clientType:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->clientType:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->androidClientInfo:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$1;)V

    return-object v0
.end method

.method public setAndroidClientInfo(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->androidClientInfo:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    return-object p0
.end method

.method public setClientType(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->clientType:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method
