.class public final enum Lcom/android/camera/resource/LoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "LoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/resource/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/resource/LoggingInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/camera/resource/LoggingInterceptor$Level;

.field public static final enum BASIC:Lcom/android/camera/resource/LoggingInterceptor$Level;

.field public static final enum BODY:Lcom/android/camera/resource/LoggingInterceptor$Level;

.field public static final enum HEADERS:Lcom/android/camera/resource/LoggingInterceptor$Level;

.field public static final enum NONE:Lcom/android/camera/resource/LoggingInterceptor$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/android/camera/resource/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/resource/LoggingInterceptor$Level;->NONE:Lcom/android/camera/resource/LoggingInterceptor$Level;

    .line 2
    new-instance v0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v2}, Lcom/android/camera/resource/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/resource/LoggingInterceptor$Level;->BASIC:Lcom/android/camera/resource/LoggingInterceptor$Level;

    .line 3
    new-instance v0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    const/4 v3, 0x2

    const-string v4, "HEADERS"

    invoke-direct {v0, v4, v3}, Lcom/android/camera/resource/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/resource/LoggingInterceptor$Level;->HEADERS:Lcom/android/camera/resource/LoggingInterceptor$Level;

    .line 4
    new-instance v0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    const/4 v4, 0x3

    const-string v5, "BODY"

    invoke-direct {v0, v5, v4}, Lcom/android/camera/resource/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/resource/LoggingInterceptor$Level;->BODY:Lcom/android/camera/resource/LoggingInterceptor$Level;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/android/camera/resource/LoggingInterceptor$Level;

    .line 5
    sget-object v6, Lcom/android/camera/resource/LoggingInterceptor$Level;->NONE:Lcom/android/camera/resource/LoggingInterceptor$Level;

    aput-object v6, v5, v1

    sget-object v1, Lcom/android/camera/resource/LoggingInterceptor$Level;->BASIC:Lcom/android/camera/resource/LoggingInterceptor$Level;

    aput-object v1, v5, v2

    sget-object v1, Lcom/android/camera/resource/LoggingInterceptor$Level;->HEADERS:Lcom/android/camera/resource/LoggingInterceptor$Level;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/android/camera/resource/LoggingInterceptor$Level;->$VALUES:[Lcom/android/camera/resource/LoggingInterceptor$Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/resource/LoggingInterceptor$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/resource/LoggingInterceptor$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/resource/LoggingInterceptor$Level;->$VALUES:[Lcom/android/camera/resource/LoggingInterceptor$Level;

    invoke-virtual {v0}, [Lcom/android/camera/resource/LoggingInterceptor$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/resource/LoggingInterceptor$Level;

    return-object v0
.end method
