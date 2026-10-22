.class public abstract Ln0/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Ln0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$b;,
        Ln0/a$a;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Z

.field public m:Landroid/database/Cursor;

.field public n:Landroid/content/Context;

.field public o:I

.field public p:Ln0/a$a;

.field public q:Ln0/a$b;

.field public r:Ln0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/a;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Ln0/a;->m:Landroid/database/Cursor;

    iput-boolean v0, p0, Ln0/a;->k:Z

    iput-object p1, p0, Ln0/a;->n:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Ln0/a;->o:I

    new-instance p1, Ln0/a$a;

    invoke-direct {p1, p0}, Ln0/a$a;-><init>(Ln0/a;)V

    iput-object p1, p0, Ln0/a;->p:Ln0/a$a;

    new-instance p1, Ln0/a$b;

    invoke-direct {p1, p0}, Ln0/a$b;-><init>(Ln0/a;)V

    iput-object p1, p0, Ln0/a;->q:Ln0/a$b;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a;->m:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ln0/a;->p:Ln0/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Ln0/a;->q:Ln0/a$b;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Ln0/a;->m:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Ln0/a;->p:Ln0/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Ln0/a;->q:Ln0/a$b;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln0/a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0/a;->k:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Ln0/a;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/a;->k:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract d(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract e(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Ln0/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/a;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ln0/a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/a;->m:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Ln0/c;

    .line 1
    iget-object p2, p1, Ln0/c;->u:Landroid/view/LayoutInflater;

    iget p1, p1, Ln0/c;->t:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Ln0/a;->m:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Ln0/a;->b(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Ln0/a;->r:Ln0/b;

    if-nez v0, :cond_0

    new-instance v0, Ln0/b;

    invoke-direct {v0, p0}, Ln0/b;-><init>(Ln0/b$a;)V

    iput-object v0, p0, Ln0/a;->r:Ln0/b;

    :cond_0
    iget-object v0, p0, Ln0/a;->r:Ln0/b;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ln0/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/a;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Ln0/a;->m:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Ln0/a;->k:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/a;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln0/a;->m:Landroid/database/Cursor;

    iget v0, p0, Ln0/a;->o:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ln0/a;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln0/a;->m:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Ln0/a;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Ln0/a;->m:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Ln0/a;->b(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    .line 1
    invoke-static {p3, p1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
