.class public final enum Lq8/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq8/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lq8/f0;

.field public static final enum m:Lq8/f0;

.field public static final enum n:Lq8/f0;

.field public static final enum o:Lq8/f0;

.field public static final enum p:Lq8/f0;

.field public static final synthetic q:[Lq8/f0;

.field public static final r:Lq8/f0$a;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lq8/f0;

    new-instance v1, Lq8/f0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, Lq8/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/f0;->l:Lq8/f0;

    aput-object v1, v0, v3

    new-instance v1, Lq8/f0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Lq8/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/f0;->m:Lq8/f0;

    aput-object v1, v0, v3

    new-instance v1, Lq8/f0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, Lq8/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/f0;->n:Lq8/f0;

    aput-object v1, v0, v3

    new-instance v1, Lq8/f0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, Lq8/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/f0;->o:Lq8/f0;

    aput-object v1, v0, v3

    new-instance v1, Lq8/f0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, Lq8/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/f0;->p:Lq8/f0;

    aput-object v1, v0, v3

    sput-object v0, Lq8/f0;->q:[Lq8/f0;

    new-instance v0, Lq8/f0$a;

    invoke-direct {v0}, Lq8/f0$a;-><init>()V

    sput-object v0, Lq8/f0;->r:Lq8/f0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq8/f0;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f0;
    .locals 1

    const-class v0, Lq8/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq8/f0;

    return-object p0
.end method

.method public static values()[Lq8/f0;
    .locals 1

    sget-object v0, Lq8/f0;->q:[Lq8/f0;

    invoke-virtual {v0}, [Lq8/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8/f0;

    return-object v0
.end method
