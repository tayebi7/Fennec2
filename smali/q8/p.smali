.class public final Lq8/p;
.super Lq8/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/p$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/u;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq8/u;->f:Lq8/u$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    move-result-object v0

    sput-object v0, Lq8/p;->c:Lq8/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq8/b0;-><init>()V

    invoke-static {p1}, Lr8/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq8/p;->a:Ljava/util/List;

    invoke-static {p2}, Lr8/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq8/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld9/g;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Ld9/e;

    invoke-direct {p1}, Ld9/e;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld9/g;->d()Ld9/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lq8/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ld9/e;->R(I)Ld9/e;

    :cond_1
    iget-object v2, p0, Lq8/p;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld9/e;->X(Ljava/lang/String;)Ld9/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ld9/e;->R(I)Ld9/e;

    iget-object v2, p0, Lq8/p;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld9/e;->X(Ljava/lang/String;)Ld9/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1
    iget-wide v0, p1, Ld9/e;->l:J

    .line 2
    invoke-virtual {p1}, Ld9/e;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq8/p;->a(Ld9/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lq8/u;
    .locals 1

    sget-object v0, Lq8/p;->c:Lq8/u;

    return-object v0
.end method

.method public final writeTo(Ld9/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq8/p;->a(Ld9/g;Z)J

    return-void
.end method
