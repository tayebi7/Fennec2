.class public final Ln3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld3/w;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv4/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv4/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld3/y;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ln3/m$a$a;

.field public n:Ln3/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ld3/w;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/m$a;->a:Ld3/w;

    iput-boolean p2, p0, Ln3/m$a;->b:Z

    iput-boolean p3, p0, Ln3/m$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln3/m$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln3/m$a;->e:Landroid/util/SparseArray;

    new-instance p1, Ln3/m$a$a;

    invoke-direct {p1}, Ln3/m$a$a;-><init>()V

    iput-object p1, p0, Ln3/m$a;->m:Ln3/m$a$a;

    new-instance p1, Ln3/m$a$a;

    invoke-direct {p1}, Ln3/m$a$a;-><init>()V

    iput-object p1, p0, Ln3/m$a;->n:Ln3/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ln3/m$a;->g:[B

    new-instance p2, Ld3/y;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Ld3/y;-><init>([BII)V

    iput-object p2, p0, Ln3/m$a;->f:Ld3/y;

    .line 1
    iput-boolean p3, p0, Ln3/m$a;->k:Z

    iput-boolean p3, p0, Ln3/m$a;->o:Z

    iget-object p1, p0, Ln3/m$a;->n:Ln3/m$a$a;

    .line 2
    iput-boolean p3, p1, Ln3/m$a$a;->b:Z

    iput-boolean p3, p1, Ln3/m$a$a;->a:Z

    return-void
.end method
