.class public final Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Ly/s;

.field public final d:[Ly/s;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    const-string v0, ""

    const v1, 0x7f080093

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly/j;->f:Z

    iput-object v0, p0, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    iput v0, p0, Ly/j;->i:I

    :cond_1
    invoke-static {p1}, Ly/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ly/j;->j:Ljava/lang/CharSequence;

    iput-object p2, p0, Ly/j;->k:Landroid/app/PendingIntent;

    iput-object v1, p0, Ly/j;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Ly/j;->c:[Ly/s;

    iput-object p1, p0, Ly/j;->d:[Ly/s;

    iput-boolean v2, p0, Ly/j;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Ly/j;->g:I

    iput-boolean v2, p0, Ly/j;->f:Z

    iput-boolean p1, p0, Ly/j;->h:Z

    iput-boolean p1, p0, Ly/j;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    iget-object v0, p0, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Ly/j;->i:I

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
