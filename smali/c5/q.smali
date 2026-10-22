.class public final Lc5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lc5/t;


# direct methods
.method public constructor <init>(Lc5/t;I)V
    .locals 0

    iput-object p1, p0, Lc5/q;->l:Lc5/t;

    iput p2, p0, Lc5/q;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5/q;->l:Lc5/t;

    iget v1, p0, Lc5/q;->k:I

    invoke-virtual {v0, v1}, Lc5/t;->j(I)V

    return-void
.end method
