.class public final Lcom/flextv/livestore/activities/HomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flextv/livestore/activities/HomeActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/activities/HomeActivity$a;->a:Lcom/flextv/livestore/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/HomeActivity$a;->a:Lcom/flextv/livestore/activities/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
