.class public final synthetic Le/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/f$a;


# instance fields
.field public final synthetic k:Le/s;


# direct methods
.method public synthetic constructor <init>(Le/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/r;->k:Le/s;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/r;->k:Le/s;

    invoke-virtual {v0, p1}, Le/s;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
