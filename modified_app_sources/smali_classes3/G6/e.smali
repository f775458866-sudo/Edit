.class final LG6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lx6/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILx6/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, LG6/e;->b:I

    iput p3, p0, LG6/e;->c:I

    iput-object p4, p0, LG6/e;->d:Lx6/p;

    return-void
.end method

.method public static final synthetic c(LG6/e;)Lx6/p;
    .locals 0

    iget-object p0, p0, LG6/e;->d:Lx6/p;

    return-object p0
.end method

.method public static final synthetic d(LG6/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LG6/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(LG6/e;)I
    .locals 0

    iget p0, p0, LG6/e;->c:I

    return p0
.end method

.method public static final synthetic f(LG6/e;)I
    .locals 0

    iget p0, p0, LG6/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LG6/e$a;

    invoke-direct {v0, p0}, LG6/e$a;-><init>(LG6/e;)V

    return-object v0
.end method
