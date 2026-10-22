.class public final Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll3/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Ll3/k;

.field public final n:Lv4/w;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Ll3/l;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Ll3/l;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ll3/l;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Ll3/l;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Ll3/l;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Ll3/l;->l:[Z

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Ll3/l;->n:Lv4/w;

    return-void
.end method
