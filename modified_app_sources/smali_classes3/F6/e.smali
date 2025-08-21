.class public final LF6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;


# instance fields
.field private final a:LF6/g;

.field private final b:Z

.field private final c:Lx6/l;


# direct methods
.method public constructor <init>(LF6/g;ZLx6/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/e;->a:LF6/g;

    iput-boolean p2, p0, LF6/e;->b:Z

    iput-object p3, p0, LF6/e;->c:Lx6/l;

    return-void
.end method

.method public static final synthetic c(LF6/e;)Lx6/l;
    .locals 0

    iget-object p0, p0, LF6/e;->c:Lx6/l;

    return-object p0
.end method

.method public static final synthetic d(LF6/e;)Z
    .locals 0

    iget-boolean p0, p0, LF6/e;->b:Z

    return p0
.end method

.method public static final synthetic e(LF6/e;)LF6/g;
    .locals 0

    iget-object p0, p0, LF6/e;->a:LF6/g;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF6/e$a;

    invoke-direct {v0, p0}, LF6/e$a;-><init>(LF6/e;)V

    return-object v0
.end method
