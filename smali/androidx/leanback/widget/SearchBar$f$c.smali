.class public final Landroidx/leanback/widget/SearchBar$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar$f;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/leanback/widget/SearchBar$f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$f$c;->k:Landroidx/leanback/widget/SearchBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$f$c;->k:Landroidx/leanback/widget/SearchBar$f;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/SearchBar;->u:Z

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->m:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
