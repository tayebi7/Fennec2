.class public final Lz2/k;
.super Lz2/h;
.source "SourceFile"


# instance fields
.field public final n:Lz2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h$a<",
            "Lz2/k;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lz2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h$a<",
            "Lz2/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz2/h;-><init>()V

    iput-object p1, p0, Lz2/k;->n:Lz2/h$a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz2/a;->k:I

    .line 2
    iget-object v0, p0, Lz2/k;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lz2/k;->n:Lz2/h$a;

    invoke-interface {v0, p0}, Lz2/h$a;->f(Lz2/h;)V

    return-void
.end method
