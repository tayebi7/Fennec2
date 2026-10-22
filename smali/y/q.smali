.class public final Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/q$a;,
        Ly/q$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ly/q$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly/q$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly/q;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ly/q$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Ly/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Ly/q$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ly/q;->c:Ljava/lang/String;

    iget-object v0, p1, Ly/q$b;->d:Ljava/lang/String;

    iput-object v0, p0, Ly/q;->d:Ljava/lang/String;

    iget-boolean v0, p1, Ly/q$b;->e:Z

    iput-boolean v0, p0, Ly/q;->e:Z

    iget-boolean p1, p1, Ly/q$b;->f:Z

    iput-boolean p1, p0, Ly/q;->f:Z

    return-void
.end method
