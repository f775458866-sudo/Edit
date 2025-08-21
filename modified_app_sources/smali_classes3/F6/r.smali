.class public final LF6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;


# instance fields
.field private final a:LF6/g;

.field private final b:Lx6/l;


# direct methods
.method public constructor <init>(LF6/g;Lx6/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/r;->a:LF6/g;

    iput-object p2, p0, LF6/r;->b:Lx6/l;

    return-void
.end method

.method public static final synthetic c(LF6/r;)LF6/g;
    .locals 0

    iget-object p0, p0, LF6/r;->a:LF6/g;

    return-object p0
.end method

.method public static final synthetic d(LF6/r;)Lx6/l;
    .locals 0

    iget-object p0, p0, LF6/r;->b:Lx6/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF6/r$a;

    invoke-direct {v0, p0}, LF6/r$a;-><init>(LF6/r;)V

    return-object v0
.end method
