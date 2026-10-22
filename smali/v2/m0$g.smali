.class public Lv2/m0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lv2/m0$e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lv2/m0$k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lv2/m0$e;Ljava/util/List;Ljava/lang/String;Ly6/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/m0$g;->a:Landroid/net/Uri;

    iput-object p2, p0, Lv2/m0$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lv2/m0$g;->c:Lv2/m0$e;

    iput-object p4, p0, Lv2/m0$g;->d:Ljava/util/List;

    iput-object p5, p0, Lv2/m0$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lv2/m0$g;->f:Ly6/s;

    sget-object p1, Ly6/s;->l:Ly6/s$b;

    const/4 p1, 0x4

    const-string p2, "initialCapacity"

    .line 2
    invoke-static {p1, p2}, Ls4/a;->f(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv2/m0$k;

    .line 4
    new-instance p5, Lv2/m0$k$a;

    invoke-direct {p5, p4}, Lv2/m0$k$a;-><init>(Lv2/m0$k;)V

    .line 5
    new-instance p4, Lv2/m0$j;

    invoke-direct {p4, p5}, Lv2/m0$j;-><init>(Lv2/m0$k$a;)V

    add-int/lit8 p5, p3, 0x1

    .line 6
    array-length v0, p1

    if-ge v0, p5, :cond_0

    array-length v0, p1

    invoke-static {v0, p5}, Ly6/q$b;->a(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    :cond_0
    aput-object p4, p1, p3

    add-int/lit8 p2, p2, 0x1

    move p3, p5

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p3}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    .line 9
    iput-object p7, p0, Lv2/m0$g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/m0$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/m0$g;

    iget-object v1, p0, Lv2/m0$g;->a:Landroid/net/Uri;

    iget-object v3, p1, Lv2/m0$g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lv2/m0$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$g;->c:Lv2/m0$e;

    iget-object v3, p1, Lv2/m0$g;->c:Lv2/m0$e;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$g;->d:Ljava/util/List;

    iget-object v3, p1, Lv2/m0$g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$g;->e:Ljava/lang/String;

    iget-object v3, p1, Lv2/m0$g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$g;->f:Ly6/s;

    iget-object v3, p1, Lv2/m0$g;->f:Ly6/s;

    invoke-virtual {v1, v3}, Ly6/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$g;->g:Ljava/lang/Object;

    iget-object p1, p1, Lv2/m0$g;->g:Ljava/lang/Object;

    invoke-static {v1, p1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv2/m0$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0$g;->c:Lv2/m0$e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv2/m0$e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0$g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv2/m0$g;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv2/m0$g;->f:Ly6/s;

    invoke-virtual {v0}, Ly6/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0$g;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
