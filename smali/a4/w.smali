.class public final synthetic La4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La4/x$a;

.field public final synthetic l:La4/x;

.field public final synthetic m:La4/o;

.field public final synthetic n:La4/r;

.field public final synthetic o:Ljava/io/IOException;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(La4/x$a;La4/x;La4/o;La4/r;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/w;->k:La4/x$a;

    iput-object p2, p0, La4/w;->l:La4/x;

    iput-object p3, p0, La4/w;->m:La4/o;

    iput-object p4, p0, La4/w;->n:La4/r;

    iput-object p5, p0, La4/w;->o:Ljava/io/IOException;

    iput-boolean p6, p0, La4/w;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, La4/w;->k:La4/x$a;

    iget-object v1, p0, La4/w;->l:La4/x;

    iget-object v4, p0, La4/w;->m:La4/o;

    iget-object v5, p0, La4/w;->n:La4/r;

    iget-object v6, p0, La4/w;->o:Ljava/io/IOException;

    iget-boolean v7, p0, La4/w;->p:Z

    iget v2, v0, La4/x$a;->a:I

    iget-object v3, v0, La4/x$a;->b:La4/u$b;

    invoke-interface/range {v1 .. v7}, La4/x;->b0(ILa4/u$b;La4/o;La4/r;Ljava/io/IOException;Z)V

    return-void
.end method
