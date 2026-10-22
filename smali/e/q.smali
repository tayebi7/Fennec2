.class public final synthetic Le/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Le/l;


# direct methods
.method public synthetic constructor <init>(Le/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/q;->a:Le/l;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Le/q;->a:Le/l;

    invoke-virtual {v0}, Le/l;->T()Z

    return-void
.end method
