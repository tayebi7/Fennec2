.class public final Lv2/q1;
.super Lv2/i1;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lv2/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/q1;->o:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/q1;->p:Ljava/lang/String;

    sget-object v0, Lm2/h;->s:Lm2/h;

    sput-object v0, Lv2/q1;->q:Lm2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv2/i1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/q1;->m:Z

    iput-boolean v0, p0, Lv2/q1;->n:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lv2/i1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/q1;->m:Z

    iput-boolean p1, p0, Lv2/q1;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv2/i1;->k:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv2/q1;->o:Ljava/lang/String;

    iget-boolean v2, p0, Lv2/q1;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lv2/q1;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lv2/q1;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv2/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv2/q1;

    iget-boolean v0, p0, Lv2/q1;->n:Z

    iget-boolean v2, p1, Lv2/q1;->n:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lv2/q1;->m:Z

    iget-boolean p1, p1, Lv2/q1;->m:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lv2/q1;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lv2/q1;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
