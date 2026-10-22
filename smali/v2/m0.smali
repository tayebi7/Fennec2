.class public final Lv2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/m0$i;,
        Lv2/m0$d;,
        Lv2/m0$c;,
        Lv2/m0$j;,
        Lv2/m0$k;,
        Lv2/m0$f;,
        Lv2/m0$h;,
        Lv2/m0$g;,
        Lv2/m0$e;,
        Lv2/m0$b;
    }
.end annotation


# static fields
.field public static final q:Lv2/m0;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lv2/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lv2/m0$h;

.field public final m:Lv2/m0$f;

.field public final n:Lv2/n0;

.field public final o:Lv2/m0$d;

.field public final p:Lv2/m0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/m0$b;

    invoke-direct {v0}, Lv2/m0$b;-><init>()V

    invoke-virtual {v0}, Lv2/m0$b;->a()Lv2/m0;

    move-result-object v0

    sput-object v0, Lv2/m0;->q:Lv2/m0;

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0;->r:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0;->s:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0;->u:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0;->v:Ljava/lang/String;

    sget-object v0, Lm2/h;->p:Lm2/h;

    sput-object v0, Lv2/m0;->w:Lm2/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv2/m0$d;Lv2/m0$f;Lv2/n0;Lv2/m0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/m0;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lv2/m0;->l:Lv2/m0$h;

    iput-object p3, p0, Lv2/m0;->m:Lv2/m0$f;

    iput-object p4, p0, Lv2/m0;->n:Lv2/n0;

    iput-object p2, p0, Lv2/m0;->o:Lv2/m0$d;

    iput-object p5, p0, Lv2/m0;->p:Lv2/m0$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv2/m0$d;Lv2/m0$h;Lv2/m0$f;Lv2/n0;Lv2/m0$i;Lv2/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/m0;->k:Ljava/lang/String;

    iput-object p3, p0, Lv2/m0;->l:Lv2/m0$h;

    iput-object p4, p0, Lv2/m0;->m:Lv2/m0$f;

    iput-object p5, p0, Lv2/m0;->n:Lv2/n0;

    iput-object p2, p0, Lv2/m0;->o:Lv2/m0$d;

    iput-object p6, p0, Lv2/m0;->p:Lv2/m0$i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv2/m0;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lv2/m0;->r:Ljava/lang/String;

    iget-object v2, p0, Lv2/m0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lv2/m0;->m:Lv2/m0$f;

    sget-object v2, Lv2/m0$f;->p:Lv2/m0$f;

    invoke-virtual {v1, v2}, Lv2/m0$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lv2/m0;->s:Ljava/lang/String;

    iget-object v2, p0, Lv2/m0;->m:Lv2/m0$f;

    invoke-virtual {v2}, Lv2/m0$f;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lv2/m0;->n:Lv2/n0;

    sget-object v2, Lv2/n0;->S:Lv2/n0;

    invoke-virtual {v1, v2}, Lv2/n0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lv2/m0;->t:Ljava/lang/String;

    iget-object v2, p0, Lv2/m0;->n:Lv2/n0;

    invoke-virtual {v2}, Lv2/n0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lv2/m0;->o:Lv2/m0$d;

    sget-object v2, Lv2/m0$c;->p:Lv2/m0$d;

    invoke-virtual {v1, v2}, Lv2/m0$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lv2/m0;->u:Ljava/lang/String;

    iget-object v2, p0, Lv2/m0;->o:Lv2/m0$d;

    invoke-virtual {v2}, Lv2/m0$c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lv2/m0;->p:Lv2/m0$i;

    sget-object v2, Lv2/m0$i;->n:Lv2/m0$i;

    invoke-virtual {v1, v2}, Lv2/m0$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lv2/m0;->v:Ljava/lang/String;

    iget-object v2, p0, Lv2/m0;->p:Lv2/m0$i;

    invoke-virtual {v2}, Lv2/m0$i;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method

.method public final b()Lv2/m0$b;
    .locals 3

    new-instance v0, Lv2/m0$b;

    .line 1
    invoke-direct {v0}, Lv2/m0$b;-><init>()V

    iget-object v1, p0, Lv2/m0;->o:Lv2/m0$d;

    .line 2
    new-instance v2, Lv2/m0$c$a;

    invoke-direct {v2, v1}, Lv2/m0$c$a;-><init>(Lv2/m0$c;)V

    .line 3
    iput-object v2, v0, Lv2/m0$b;->d:Lv2/m0$c$a;

    iget-object v1, p0, Lv2/m0;->k:Ljava/lang/String;

    iput-object v1, v0, Lv2/m0$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lv2/m0;->n:Lv2/n0;

    iput-object v1, v0, Lv2/m0$b;->j:Lv2/n0;

    iget-object v1, p0, Lv2/m0;->m:Lv2/m0$f;

    .line 4
    new-instance v2, Lv2/m0$f$a;

    invoke-direct {v2, v1}, Lv2/m0$f$a;-><init>(Lv2/m0$f;)V

    .line 5
    iput-object v2, v0, Lv2/m0$b;->k:Lv2/m0$f$a;

    iget-object v1, p0, Lv2/m0;->p:Lv2/m0$i;

    iput-object v1, v0, Lv2/m0$b;->l:Lv2/m0$i;

    iget-object v1, p0, Lv2/m0;->l:Lv2/m0$h;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lv2/m0$g;->e:Ljava/lang/String;

    iput-object v2, v0, Lv2/m0$b;->g:Ljava/lang/String;

    iget-object v2, v1, Lv2/m0$g;->b:Ljava/lang/String;

    iput-object v2, v0, Lv2/m0$b;->c:Ljava/lang/String;

    iget-object v2, v1, Lv2/m0$g;->a:Landroid/net/Uri;

    iput-object v2, v0, Lv2/m0$b;->b:Landroid/net/Uri;

    iget-object v2, v1, Lv2/m0$g;->d:Ljava/util/List;

    iput-object v2, v0, Lv2/m0$b;->f:Ljava/util/List;

    iget-object v2, v1, Lv2/m0$g;->f:Ly6/s;

    iput-object v2, v0, Lv2/m0$b;->h:Ly6/s;

    iget-object v2, v1, Lv2/m0$g;->g:Ljava/lang/Object;

    iput-object v2, v0, Lv2/m0$b;->i:Ljava/lang/Object;

    iget-object v1, v1, Lv2/m0$g;->c:Lv2/m0$e;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lv2/m0$e$a;

    invoke-direct {v2, v1}, Lv2/m0$e$a;-><init>(Lv2/m0$e;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lv2/m0$e$a;

    invoke-direct {v2}, Lv2/m0$e$a;-><init>()V

    :goto_0
    iput-object v2, v0, Lv2/m0$b;->e:Lv2/m0$e$a;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/m0;

    iget-object v1, p0, Lv2/m0;->k:Ljava/lang/String;

    iget-object v3, p1, Lv2/m0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0;->o:Lv2/m0$d;

    iget-object v3, p1, Lv2/m0;->o:Lv2/m0$d;

    invoke-virtual {v1, v3}, Lv2/m0$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0;->l:Lv2/m0$h;

    iget-object v3, p1, Lv2/m0;->l:Lv2/m0$h;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0;->m:Lv2/m0$f;

    iget-object v3, p1, Lv2/m0;->m:Lv2/m0$f;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0;->n:Lv2/n0;

    iget-object v3, p1, Lv2/m0;->n:Lv2/n0;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0;->p:Lv2/m0$i;

    iget-object p1, p1, Lv2/m0;->p:Lv2/m0$i;

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
    .locals 2

    iget-object v0, p0, Lv2/m0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0;->l:Lv2/m0$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv2/m0$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0;->m:Lv2/m0$f;

    invoke-virtual {v1}, Lv2/m0$f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv2/m0;->o:Lv2/m0$d;

    invoke-virtual {v0}, Lv2/m0$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/m0;->n:Lv2/n0;

    invoke-virtual {v1}, Lv2/n0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv2/m0;->p:Lv2/m0$i;

    invoke-virtual {v0}, Lv2/m0$i;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
