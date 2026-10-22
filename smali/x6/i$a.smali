.class public abstract Lx6/i$a;
.super Lx6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/CharSequence;

.field public final n:Lx6/b;

.field public final o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lx6/i;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Lx6/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx6/i$a;->p:I

    .line 1
    iget-object v1, p1, Lx6/i;->a:Lx6/b;

    .line 2
    iput-object v1, p0, Lx6/i$a;->n:Lx6/b;

    iput-boolean v0, p0, Lx6/i$a;->o:Z

    .line 3
    iget p1, p1, Lx6/i;->c:I

    .line 4
    iput p1, p0, Lx6/i$a;->q:I

    iput-object p2, p0, Lx6/i$a;->m:Ljava/lang/CharSequence;

    return-void
.end method
