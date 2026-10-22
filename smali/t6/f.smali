.class public final synthetic Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lt6/h;


# direct methods
.method public synthetic constructor <init>(Lt6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/f;->a:Lt6/h;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lt6/f;->a:Lt6/h;

    invoke-virtual {v0}, Lt6/h;->x()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt6/h;->v(Z)V

    return-void
.end method
