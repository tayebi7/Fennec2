.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/f$b;,
        Lq8/f$a;
    }
.end annotation


# static fields
.field public static final c:Lq8/f;

.field public static final d:Lq8/f$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq8/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v4/media/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/f$a;

    .line 1
    invoke-direct {v0}, Lq8/f$a;-><init>()V

    .line 2
    sput-object v0, Lq8/f;->d:Lq8/f$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lq8/f;

    invoke-static {v0}, Lv7/h;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lq8/f;-><init>(Ljava/util/Set;)V

    .line 5
    sput-object v1, Lq8/f;->c:Lq8/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/f;->a:Ljava/util/Set;

    iput-object v0, p0, Lq8/f;->b:Landroid/support/v4/media/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/support/v4/media/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq8/f$b;",
            ">;",
            "Landroid/support/v4/media/a;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/f;->a:Ljava/util/Set;

    iput-object p2, p0, Lq8/f;->b:Landroid/support/v4/media/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld8/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "hostname"

    invoke-static {p1, p2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq8/f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/f$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "**."

    .line 2
    invoke-static {p1, p2}, Lk8/i;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    throw p1
.end method

.method public final b(Landroid/support/v4/media/a;)Lq8/f;
    .locals 2

    iget-object v0, p0, Lq8/f;->b:Landroid/support/v4/media/a;

    invoke-static {v0, p1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/f;

    iget-object v1, p0, Lq8/f;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lq8/f;-><init>(Ljava/util/Set;Landroid/support/v4/media/a;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq8/f;

    if-eqz v0, :cond_0

    check-cast p1, Lq8/f;

    iget-object v0, p1, Lq8/f;->a:Ljava/util/Set;

    iget-object v1, p0, Lq8/f;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lq8/f;->b:Landroid/support/v4/media/a;

    iget-object v0, p0, Lq8/f;->b:Landroid/support/v4/media/a;

    invoke-static {p1, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq8/f;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lq8/f;->b:Landroid/support/v4/media/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
