.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lw0/b;
.source "SourceFile"


# static fields
.field public static final M:[I


# instance fields
.field public A:Lw0/c;

.field public B:Lw0/c;

.field public C:Lw0/c;

.field public D:I

.field public E:I

.field public F:I

.field public final G:Ljava/text/SimpleDateFormat;

.field public H:Landroidx/leanback/widget/picker/a$a;

.field public I:Ljava/util/Calendar;

.field public J:Ljava/util/Calendar;

.field public K:Ljava/util/Calendar;

.field public L:Ljava/util/Calendar;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->M:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    new-instance v1, Landroidx/leanback/widget/picker/a$a;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/picker/a$a;-><init>(Ljava/util/Locale;)V

    .line 4
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lw0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Landroidx/leanback/widget/picker/a$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lw0/c;->d:[Ljava/lang/CharSequence;

    .line 6
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:I

    invoke-virtual {p0, v1, v0}, Lw0/b;->b(ILw0/c;)V

    .line 7
    :cond_0
    sget-object v0, Lk5/b;->c0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x76c

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v4}, Landroidx/leanback/widget/picker/DatePicker;->h(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v1, v5, v0, v2}, Ljava/util/Calendar;->set(III)V

    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x834

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {p0, v3, v1}, Landroidx/leanback/widget/picker/DatePicker;->h(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v1, v4, v0, v2}, Ljava/util/Calendar;->set(III)V

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1
    iget-object v0, p0, Lw0/b;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    .line 2
    :goto_0
    iget v0, v0, Lw0/c;->a:I

    .line 3
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    :goto_2
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->i()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePicker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lw0/a;

    invoke-direct {v0, p0}, Lw0/a;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MM/dd/yyyy"

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ge v6, v9, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x20

    if-ne v9, v11, :cond_3

    goto :goto_5

    :cond_3
    const/16 v11, 0x27

    if-ne v9, v11, :cond_5

    if-nez v7, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_8

    .line 3
    aget-char v12, v4, v11

    if-ne v9, v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    if-eq v9, v8, :cond_a

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    move v8, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    if-ne v0, v2, :cond_13

    invoke-virtual {p0, v1}, Lw0/b;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Lw0/c;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lw0/c;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Lw0/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:I

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_12

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x44

    const-string v3, "datePicker format error"

    if-eq v1, v2, :cond_10

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x59

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Lw0/c;

    if-nez v1, :cond_c

    new-instance v1, Lw0/c;

    invoke-direct {v1}, Lw0/c;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Lw0/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p0, Landroidx/leanback/widget/picker/DatePicker;->F:I

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Lw0/c;

    const-string v2, "%d"

    .line 6
    iput-object v2, v1, Lw0/c;->e:Ljava/lang/String;

    goto :goto_7

    .line 7
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lw0/c;

    if-nez v1, :cond_f

    new-instance v1, Lw0/c;

    invoke-direct {v1}, Lw0/c;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lw0/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lw0/c;

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Landroidx/leanback/widget/picker/a$a;

    iget-object v2, v2, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lw0/c;->d:[Ljava/lang/CharSequence;

    .line 9
    iput v5, p0, Landroidx/leanback/widget/picker/DatePicker;->D:I

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Lw0/c;

    if-nez v1, :cond_11

    new-instance v1, Lw0/c;

    invoke-direct {v1}, Lw0/c;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Lw0/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Lw0/c;

    const-string v2, "%02d"

    .line 10
    iput-object v2, v1, Lw0/c;->e:Ljava/lang/String;

    .line 11
    iput v5, p0, Landroidx/leanback/widget/picker/DatePicker;->E:I

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {p0, v0}, Lw0/b;->setColumns(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->i()V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Separators size: "

    .line 12
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must equal"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " the size of datePickerFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->i()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->i()V

    return-void
.end method
