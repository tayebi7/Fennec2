.class public final Lv2/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/m0$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Ly6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[B


# direct methods
.method public constructor <init>(Lv2/m0$e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lv2/m0$e$a;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lv2/m0$e$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Ls4/a;->h(Z)V

    .line 5
    iget-object v0, p1, Lv2/m0$e$a;->a:Ljava/util/UUID;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lv2/m0$e;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lv2/m0$e$a;->b:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lv2/m0$e;->b:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Lv2/m0$e$a;->c:Ly6/t;

    .line 11
    iput-object v0, p0, Lv2/m0$e;->c:Ly6/t;

    .line 12
    iget-boolean v0, p1, Lv2/m0$e$a;->d:Z

    .line 13
    iput-boolean v0, p0, Lv2/m0$e;->d:Z

    .line 14
    iget-boolean v0, p1, Lv2/m0$e$a;->f:Z

    .line 15
    iput-boolean v0, p0, Lv2/m0$e;->f:Z

    .line 16
    iget-boolean v0, p1, Lv2/m0$e$a;->e:Z

    .line 17
    iput-boolean v0, p0, Lv2/m0$e;->e:Z

    .line 18
    iget-object v0, p1, Lv2/m0$e$a;->g:Ly6/s;

    .line 19
    iput-object v0, p0, Lv2/m0$e;->g:Ly6/s;

    .line 20
    iget-object p1, p1, Lv2/m0$e$a;->h:[B

    if-eqz p1, :cond_2

    .line 21
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lv2/m0$e;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/m0$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/m0$e;

    iget-object v1, p0, Lv2/m0$e;->a:Ljava/util/UUID;

    iget-object v3, p1, Lv2/m0$e;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$e;->b:Landroid/net/Uri;

    iget-object v3, p1, Lv2/m0$e;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$e;->c:Ly6/t;

    iget-object v3, p1, Lv2/m0$e;->c:Ly6/t;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lv2/m0$e;->d:Z

    iget-boolean v3, p1, Lv2/m0$e;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lv2/m0$e;->f:Z

    iget-boolean v3, p1, Lv2/m0$e;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lv2/m0$e;->e:Z

    iget-boolean v3, p1, Lv2/m0$e;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lv2/m0$e;->g:Ly6/s;

    iget-object v3, p1, Lv2/m0$e;->g:Ly6/s;

    invoke-virtual {v1, v3}, Ly6/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$e;->h:[B

    iget-object p1, p1, Lv2/m0$e;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv2/m0$e;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0$e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0$e;->c:Ly6/t;

    invoke-virtual {v1}, Ly6/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv2/m0$e;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv2/m0$e;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv2/m0$e;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv2/m0$e;->g:Ly6/s;

    invoke-virtual {v0}, Ly6/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0$e;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
