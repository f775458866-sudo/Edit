.class final Lx3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:LF2/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    sput-object v0, Lx3/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF2/a$b;

    invoke-direct {v0}, LF2/a$b;-><init>()V

    invoke-virtual {v0, p1}, LF2/a$b;->o(Ljava/lang/CharSequence;)LF2/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LF2/a$b;->p(Landroid/text/Layout$Alignment;)LF2/a$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, LF2/a$b;->h(FI)LF2/a$b;

    move-result-object p1

    invoke-virtual {p1, p5}, LF2/a$b;->i(I)LF2/a$b;

    move-result-object p1

    invoke-virtual {p1, p6}, LF2/a$b;->k(F)LF2/a$b;

    move-result-object p1

    invoke-virtual {p1, p7}, LF2/a$b;->l(I)LF2/a$b;

    move-result-object p1

    invoke-virtual {p1, p8}, LF2/a$b;->n(F)LF2/a$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, LF2/a$b;->s(I)LF2/a$b;

    :cond_0
    invoke-virtual {p1}, LF2/a$b;->a()LF2/a;

    move-result-object p1

    iput-object p1, p0, Lx3/c$a;->a:LF2/a;

    iput p11, p0, Lx3/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lx3/c$a;Lx3/c$a;)I
    .locals 0

    iget p1, p1, Lx3/c$a;->b:I

    iget p0, p0, Lx3/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lx3/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
