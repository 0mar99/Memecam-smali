.class public final enum Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;
.super Ljava/lang/Enum;
.source "IDMServiceProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubChangeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType$SubChangeTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

.field public static final enum CHANGE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

.field public static final CHANGE_VALUE:I = 0x2

.field public static final enum LOGIN:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

.field public static final LOGIN_VALUE:I = 0x0

.field public static final enum LOGOUT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

.field public static final LOGOUT_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    const/4 v1, 0x0

    const-string v2, "LOGIN"

    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->LOGIN:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    .line 2
    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    const/4 v2, 0x1

    const-string v3, "LOGOUT"

    invoke-direct {v0, v3, v2, v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->LOGOUT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    .line 3
    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    const/4 v3, 0x2

    const-string v4, "CHANGE"

    invoke-direct {v0, v4, v3, v3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->CHANGE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    .line 4
    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->UNRECOGNIZED:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    .line 5
    sget-object v6, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->LOGIN:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->LOGOUT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->CHANGE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->$VALUES:[Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    .line 6
    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType$1;

    invoke-direct {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType$1;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->CHANGE:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->LOGOUT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->LOGIN:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType$SubChangeTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->forNumber(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->$VALUES:[Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->UNRECOGNIZED:Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;

    if-eq p0, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$OnAccountChangeResult$SubChangeType;->value:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
