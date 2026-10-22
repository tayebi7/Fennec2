.class public final synthetic Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lx2/m$a;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lx2/m$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/l;->k:Lx2/m$a;

    iput-boolean p2, p0, Lx2/l;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx2/l;->k:Lx2/m$a;

    iget-boolean v1, p0, Lx2/l;->l:Z

    iget-object v0, v0, Lx2/m$a;->b:Lx2/m;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lx2/m;->b(Z)V

    return-void
.end method
