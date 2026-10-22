.class public final synthetic Lw2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:Lw2/b$a;

.field public final synthetic l:La4/o;

.field public final synthetic m:La4/r;

.field public final synthetic n:Ljava/io/IOException;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;La4/o;La4/r;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/l;->k:Lw2/b$a;

    iput-object p2, p0, Lw2/l;->l:La4/o;

    iput-object p3, p0, Lw2/l;->m:La4/r;

    iput-object p4, p0, Lw2/l;->n:Ljava/io/IOException;

    iput-boolean p5, p0, Lw2/l;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw2/l;->k:Lw2/b$a;

    iget-object v1, p0, Lw2/l;->m:La4/r;

    iget-object v2, p0, Lw2/l;->n:Ljava/io/IOException;

    check-cast p1, Lw2/b;

    invoke-interface {p1, v0, v1, v2}, Lw2/b;->U(Lw2/b$a;La4/r;Ljava/io/IOException;)V

    return-void
.end method
