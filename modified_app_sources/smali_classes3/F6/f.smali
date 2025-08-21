.class final LF6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;


# instance fields
.field private final a:Lx6/a;

.field private final b:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/a;Lx6/l;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/f;->a:Lx6/a;

    iput-object p2, p0, LF6/f;->b:Lx6/l;

    return-void
.end method

.method public static final synthetic c(LF6/f;)Lx6/a;
    .locals 0

    iget-object p0, p0, LF6/f;->a:Lx6/a;

    return-object p0
.end method

.method public static final synthetic d(LF6/f;)Lx6/l;
    .locals 0

    iget-object p0, p0, LF6/f;->b:Lx6/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF6/f$a;

    invoke-direct {v0, p0}, LF6/f$a;-><init>(LF6/f;)V

    return-object v0
.end method
