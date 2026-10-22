.class public final synthetic La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La3/h$a;

.field public final synthetic l:La3/h;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La3/h$a;La3/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/g;->k:La3/h$a;

    iput-object p2, p0, La3/g;->l:La3/h;

    iput p3, p0, La3/g;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/g;->k:La3/h$a;

    iget-object v1, p0, La3/g;->l:La3/h;

    iget v2, p0, La3/g;->m:I

    iget v3, v0, La3/h$a;->a:I

    invoke-interface {v1}, La3/h;->C()V

    iget v3, v0, La3/h$a;->a:I

    iget-object v0, v0, La3/h$a;->b:La4/u$b;

    invoke-interface {v1, v3, v0, v2}, La3/h;->M(ILa4/u$b;I)V

    return-void
.end method
