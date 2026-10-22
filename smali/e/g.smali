.class public final Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Le/h;


# direct methods
.method public constructor <init>(Le/h;)V
    .locals 0

    iput-object p1, p0, Le/g;->a:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/g;->a:Le/h;

    invoke-virtual {v0}, Le/h;->u()Le/k;

    move-result-object v0

    invoke-virtual {v0}, Le/k;->j()V

    iget-object v1, p0, Le/g;->a:Le/h;

    .line 1
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->o:Lb1/c;

    .line 2
    iget-object v1, v1, Lb1/c;->b:Lb1/b;

    const-string v2, "androidx:appcompat"

    .line 3
    invoke-virtual {v1, v2}, Lb1/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Le/k;->n()V

    return-void
.end method
