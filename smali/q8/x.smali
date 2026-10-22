.class public final enum Lq8/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq8/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lq8/x;

.field public static final enum m:Lq8/x;

.field public static final enum n:Lq8/x;

.field public static final enum o:Lq8/x;

.field public static final enum p:Lq8/x;

.field public static final enum q:Lq8/x;

.field public static final synthetic r:[Lq8/x;

.field public static final s:Lq8/x$a;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lq8/x;

    new-instance v1, Lq8/x;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    invoke-direct {v1, v2, v3, v4}, Lq8/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/x;->l:Lq8/x;

    aput-object v1, v0, v3

    new-instance v1, Lq8/x;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v1, v2, v3, v4}, Lq8/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/x;->m:Lq8/x;

    aput-object v1, v0, v3

    new-instance v1, Lq8/x;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    invoke-direct {v1, v2, v3, v4}, Lq8/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/x;->n:Lq8/x;

    aput-object v1, v0, v3

    new-instance v1, Lq8/x;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    invoke-direct {v1, v2, v3, v4}, Lq8/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/x;->o:Lq8/x;

    aput-object v1, v0, v3

    new-instance v1, Lq8/x;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    invoke-direct {v1, v2, v3, v4}, Lq8/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/x;->p:Lq8/x;

    aput-object v1, v0, v3

    new-instance v1, Lq8/x;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    invoke-direct {v1, v2, v3, v4}, Lq8/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq8/x;->q:Lq8/x;

    aput-object v1, v0, v3

    sput-object v0, Lq8/x;->r:[Lq8/x;

    new-instance v0, Lq8/x$a;

    invoke-direct {v0}, Lq8/x$a;-><init>()V

    sput-object v0, Lq8/x;->s:Lq8/x$a;

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

    iput-object p3, p0, Lq8/x;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/x;
    .locals 1

    const-class v0, Lq8/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq8/x;

    return-object p0
.end method

.method public static values()[Lq8/x;
    .locals 1

    sget-object v0, Lq8/x;->r:[Lq8/x;

    invoke-virtual {v0}, [Lq8/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/x;->k:Ljava/lang/String;

    return-object v0
.end method
