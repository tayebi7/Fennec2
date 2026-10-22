.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchBar$k;,
        Landroidx/leanback/widget/SearchBar$j;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/speech/SpeechRecognizer;

.field public E:Landroidx/leanback/widget/w;

.field public F:Z

.field public G:Landroid/media/SoundPool;

.field public H:Landroid/util/SparseIntArray;

.field public I:Z

.field public final J:Landroid/content/Context;

.field public K:Landroidx/leanback/widget/SearchBar$k;

.field public k:Landroidx/leanback/widget/SearchBar$j;

.field public l:Landroidx/leanback/widget/SearchEditText;

.field public m:Landroidx/leanback/widget/SpeechOrbView;

.field public n:Landroid/widget/ImageView;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/os/Handler;

.field public final t:Landroid/view/inputmethod/InputMethodManager;

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/leanback/widget/SearchBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/os/Handler;

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->u:Z

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->H:Landroid/util/SparseIntArray;

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->I:Z

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->J:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00b7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070495

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchBar;->C:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Landroidx/leanback/widget/SearchBar;->C:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string v0, ""

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->o:Ljava/lang/String;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->t:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f0600b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->x:I

    const v0, 0x7f0600b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->w:I

    const v0, 0x7f0c0029

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->B:I

    const v0, 0x7f0c002a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->A:I

    const v0, 0x7f0600b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->z:I

    const v0, 0x7f0600b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->y:I

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->t:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/SearchBar$a;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/SearchBar$a;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->E:Landroidx/leanback/widget/w;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->E:Landroidx/leanback/widget/w;

    invoke-interface {v0}, Landroidx/leanback/widget/w;->a()V

    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->I:Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->K:Landroidx/leanback/widget/SearchBar$k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/leanback/widget/SearchBar$k;->a()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android.permission.RECORD_AUDIO required for search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->I:Z

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    new-instance v3, Landroidx/leanback/widget/SearchBar$i;

    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$i;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->F:Z

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->I:Z

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->E:Landroidx/leanback/widget/w;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->e()V

    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->F:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->F:Z

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300a6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->q:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300a5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->q:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Ljava/lang/String;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->x:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->z:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->A:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->y:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->f()V

    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/media/SoundPool;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->J:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v4, v3

    iget-object v6, p0, Landroidx/leanback/widget/SearchBar;->H:Landroid/util/SparseIntArray;

    iget-object v7, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/media/SoundPool;

    invoke-virtual {v7, v0, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f120001
        0x7f120003
        0x7f120002
        0x7f120004
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->e()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b021d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->v:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b0220

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    const v0, 0x7f0b021c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/SearchBar$b;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$b;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Landroidx/leanback/widget/SearchBar$c;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchBar$c;-><init>(Landroidx/leanback/widget/SearchBar;)V

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    new-instance v2, Landroidx/leanback/widget/SearchBar$d;

    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/SearchBar$d;-><init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/SearchBar$e;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$e;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$a;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/SearchBar$f;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$f;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    const-string v1, "escapeNorth,voiceDismiss"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const v0, 0x7f0b021e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v1, Landroidx/leanback/widget/SearchBar$g;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$g;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v1, Landroidx/leanback/widget/SearchBar$h;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$h;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->g(Z)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->f()V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->n:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/SearchBar$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->K:Landroidx/leanback/widget/SearchBar$k;

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroidx/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroidx/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/SearchBar$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->k:Landroidx/leanback/widget/SearchBar$j;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->e()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->o:Ljava/lang/String;

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->k:Landroidx/leanback/widget/SearchBar$j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/leanback/widget/SearchBar$j;->c()V

    :cond_1
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/w;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->E:Landroidx/leanback/widget/w;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->e()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->F:Z

    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->D:Landroid/speech/SpeechRecognizer;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->E:Landroidx/leanback/widget/w;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->f()V

    return-void
.end method
