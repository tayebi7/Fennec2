.class public final Lj0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lj0/f$a;

.field public static final f:Lj0/f$a;

.field public static final g:Lj0/f$a;

.field public static final h:Lj0/f$a;

.field public static final i:Lj0/f$a;

.field public static final j:Lj0/f$a;

.field public static final k:Lj0/f$a;

.field public static final l:Lj0/f$a;

.field public static final m:Lj0/f$a;

.field public static final n:Lj0/f$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lj0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-class v0, Lj0/j$c;

    const-class v1, Lj0/j$b;

    new-instance v2, Lj0/f$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj0/f$a;-><init>(I)V

    new-instance v2, Lj0/f$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lj0/f$a;-><init>(I)V

    new-instance v2, Lj0/f$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lj0/f$a;-><init>(I)V

    new-instance v2, Lj0/f$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lj0/f$a;-><init>(I)V

    new-instance v2, Lj0/f$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lj0/f$a;-><init>(I)V

    sput-object v2, Lj0/f$a;->e:Lj0/f$a;

    new-instance v2, Lj0/f$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lj0/f$a;-><init>(I)V

    new-instance v2, Lj0/f$a;

    const/16 v4, 0x40

    invoke-direct {v2, v4}, Lj0/f$a;-><init>(I)V

    new-instance v2, Lj0/f$a;

    const/16 v4, 0x80

    invoke-direct {v2, v4}, Lj0/f$a;-><init>(I)V

    new-instance v2, Lj0/f$a;

    const/16 v4, 0x100

    invoke-direct {v2, v4, v1}, Lj0/f$a;-><init>(ILjava/lang/Class;)V

    new-instance v2, Lj0/f$a;

    const/16 v4, 0x200

    invoke-direct {v2, v4, v1}, Lj0/f$a;-><init>(ILjava/lang/Class;)V

    new-instance v1, Lj0/f$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v0}, Lj0/f$a;-><init>(ILjava/lang/Class;)V

    new-instance v1, Lj0/f$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v0}, Lj0/f$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lj0/f$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lj0/f$a;-><init>(I)V

    sput-object v0, Lj0/f$a;->f:Lj0/f$a;

    new-instance v0, Lj0/f$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lj0/f$a;-><init>(I)V

    sput-object v0, Lj0/f$a;->g:Lj0/f$a;

    new-instance v0, Lj0/f$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lj0/f$a;-><init>(I)V

    new-instance v0, Lj0/f$a;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lj0/f$a;-><init>(I)V

    new-instance v0, Lj0/f$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lj0/f$a;-><init>(I)V

    new-instance v0, Lj0/f$a;

    const-class v1, Lj0/j$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v1}, Lj0/f$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lj0/f$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lj0/f$a;-><init>(I)V

    sput-object v0, Lj0/f$a;->h:Lj0/f$a;

    new-instance v0, Lj0/f$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lj0/f$a;-><init>(I)V

    sput-object v0, Lj0/f$a;->i:Lj0/f$a;

    new-instance v0, Lj0/f$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lj0/f$a;-><init>(I)V

    sput-object v0, Lj0/f$a;->j:Lj0/f$a;

    new-instance v0, Lj0/f$a;

    const-class v1, Lj0/j$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v1}, Lj0/f$a;-><init>(ILjava/lang/Class;)V

    new-instance v4, Lj0/f$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v10, Lj0/f$a;

    if-lt v0, v2, :cond_1

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lj0/j$e;

    invoke-direct/range {v10 .. v15}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v10, Lj0/f$a;

    if-lt v0, v2, :cond_2

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const v6, 0x1020038

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    sput-object v10, Lj0/f$a;->k:Lj0/f$a;

    new-instance v4, Lj0/f$a;

    if-lt v0, v2, :cond_3

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object v12, v1

    :goto_3
    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    sput-object v4, Lj0/f$a;->l:Lj0/f$a;

    new-instance v4, Lj0/f$a;

    if-lt v0, v2, :cond_4

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    const v7, 0x102003a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    sput-object v4, Lj0/f$a;->m:Lj0/f$a;

    new-instance v4, Lj0/f$a;

    if-lt v0, v2, :cond_5

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object v12, v1

    :goto_5
    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    sput-object v4, Lj0/f$a;->n:Lj0/f$a;

    new-instance v5, Lj0/f$a;

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_6

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    const v7, 0x1020046

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v11, Lj0/f$a;

    if-lt v0, v4, :cond_7

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v5

    goto :goto_7

    :cond_7
    move-object v12, v1

    :goto_7
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v5, Lj0/f$a;

    if-lt v0, v4, :cond_8

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    :cond_8
    move-object v6, v1

    :goto_8
    const v7, 0x1020048

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v11, Lj0/f$a;

    if-lt v0, v4, :cond_9

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object v12, v1

    :goto_9
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v4, Lj0/f$a;

    if-lt v0, v2, :cond_a

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_a

    :cond_a
    move-object v5, v1

    :goto_a
    const v6, 0x102003c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v10, Lj0/f$a;

    const/16 v2, 0x18

    if-lt v0, v2, :cond_b

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v2

    goto :goto_b

    :cond_b
    move-object v11, v1

    :goto_b
    const v12, 0x102003d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lj0/j$f;

    invoke-direct/range {v10 .. v15}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v4, Lj0/f$a;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_c

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_c

    :cond_c
    move-object v5, v1

    :goto_c
    const v6, 0x1020042

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Lj0/j$d;

    invoke-direct/range {v4 .. v9}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v10, Lj0/f$a;

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_d

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v4

    goto :goto_d

    :cond_d
    move-object v11, v1

    :goto_d
    const v12, 0x1020044

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v4, Lj0/f$a;

    if-lt v0, v2, :cond_e

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_e

    :cond_e
    move-object v5, v1

    :goto_e
    const v6, 0x1020045

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v10, Lj0/f$a;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_f

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v4

    goto :goto_f

    :cond_f
    move-object v11, v1

    :goto_f
    const v12, 0x102004a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v4, Lj0/f$a;

    if-lt v0, v2, :cond_10

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_10

    :cond_10
    move-object v5, v1

    :goto_10
    const v6, 0x1020054

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v10, Lj0/f$a;

    if-lt v0, v3, :cond_11

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v2

    goto :goto_11

    :cond_11
    move-object v11, v1

    :goto_11
    const v12, 0x1020055

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v4, Lj0/f$a;

    if-lt v0, v3, :cond_12

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_12

    :cond_12
    move-object v5, v1

    :goto_12
    const v6, 0x1020056

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v10, Lj0/f$a;

    if-lt v0, v3, :cond_13

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v2

    goto :goto_13

    :cond_13
    move-object v11, v1

    :goto_13
    const v12, 0x1020057

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    new-instance v2, Lj0/f$a;

    const/16 v3, 0x21

    if-lt v0, v3, :cond_14

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_14
    move-object v3, v1

    const v4, 0x1020058

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lj0/j$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj0/f$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lj0/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lj0/j;",
            "Ljava/lang/Class<",
            "+",
            "Lj0/j$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj0/f$a;->b:I

    iput-object p4, p0, Lj0/f$a;->d:Lj0/j;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lj0/f$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lj0/f$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lj0/f$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj0/f$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/f$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj0/f$a;

    iget-object v1, p0, Lj0/f$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj0/f$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj0/f$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
