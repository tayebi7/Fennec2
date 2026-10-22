.class public final Li4/c$b;
.super Lh4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public p:Lz2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h$a<",
            "Li4/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h$a<",
            "Li4/c$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/m;-><init>()V

    iput-object p1, p0, Li4/c$b;->p:Lz2/h$a;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Li4/c$b;->p:Lz2/h$a;

    invoke-interface {v0, p0}, Lz2/h$a;->f(Lz2/h;)V

    return-void
.end method
