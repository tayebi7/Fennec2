.class public Lv2/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/m0$c$a;
    }
.end annotation


# static fields
.field public static final p:Lv2/m0$d;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Lj2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lv2/m0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/m0$c$a;

    invoke-direct {v0}, Lv2/m0$c$a;-><init>()V

    .line 1
    new-instance v1, Lv2/m0$d;

    invoke-direct {v1, v0}, Lv2/m0$d;-><init>(Lv2/m0$c$a;)V

    .line 2
    sput-object v1, Lv2/m0$c;->p:Lv2/m0$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$c;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$c;->r:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$c;->s:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$c;->t:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$c;->u:Ljava/lang/String;

    sget-object v0, Lj2/g;->t:Lj2/g;

    sput-object v0, Lv2/m0$c;->v:Lj2/g;

    return-void
.end method

.method public constructor <init>(Lv2/m0$c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lv2/m0$c$a;->a:J

    .line 3
    iput-wide v0, p0, Lv2/m0$c;->k:J

    .line 4
    iget-wide v0, p1, Lv2/m0$c$a;->b:J

    .line 5
    iput-wide v0, p0, Lv2/m0$c;->l:J

    .line 6
    iget-boolean v0, p1, Lv2/m0$c$a;->c:Z

    .line 7
    iput-boolean v0, p0, Lv2/m0$c;->m:Z

    .line 8
    iget-boolean v0, p1, Lv2/m0$c$a;->d:Z

    .line 9
    iput-boolean v0, p0, Lv2/m0$c;->n:Z

    .line 10
    iget-boolean p1, p1, Lv2/m0$c$a;->e:Z

    .line 11
    iput-boolean p1, p0, Lv2/m0$c;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lv2/m0$c;->k:J

    sget-object v3, Lv2/m0$c;->p:Lv2/m0$d;

    iget-wide v4, v3, Lv2/m0$c;->k:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    sget-object v4, Lv2/m0$c;->q:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lv2/m0$c;->l:J

    iget-wide v4, v3, Lv2/m0$c;->l:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    sget-object v4, Lv2/m0$c;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v1, p0, Lv2/m0$c;->m:Z

    iget-boolean v2, v3, Lv2/m0$c;->m:Z

    if-eq v1, v2, :cond_2

    sget-object v2, Lv2/m0$c;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lv2/m0$c;->n:Z

    iget-boolean v2, v3, Lv2/m0$c;->n:Z

    if-eq v1, v2, :cond_3

    sget-object v2, Lv2/m0$c;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lv2/m0$c;->o:Z

    iget-boolean v2, v3, Lv2/m0$c;->o:Z

    if-eq v1, v2, :cond_4

    sget-object v2, Lv2/m0$c;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/m0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/m0$c;

    iget-wide v3, p0, Lv2/m0$c;->k:J

    iget-wide v5, p1, Lv2/m0$c;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lv2/m0$c;->l:J

    iget-wide v5, p1, Lv2/m0$c;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lv2/m0$c;->m:Z

    iget-boolean v3, p1, Lv2/m0$c;->m:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lv2/m0$c;->n:Z

    iget-boolean v3, p1, Lv2/m0$c;->n:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lv2/m0$c;->o:Z

    iget-boolean p1, p1, Lv2/m0$c;->o:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lv2/m0$c;->k:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lv2/m0$c;->l:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv2/m0$c;->m:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv2/m0$c;->n:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv2/m0$c;->o:Z

    add-int/2addr v1, v0

    return v1
.end method
