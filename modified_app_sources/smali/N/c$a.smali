.class public final LN/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LN/a;

.field private b:LN/d;

.field private c:LN/b;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LN/a;->c:LN/a;

    iput-object v0, p0, LN/c$a;->a:LN/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LN/c$a;->b:LN/d;

    .line 4
    iput-object v0, p0, LN/c$a;->c:LN/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN/c$a;->d:I

    return-void
.end method

.method private constructor <init>(LN/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LN/a;->c:LN/a;

    iput-object v0, p0, LN/c$a;->a:LN/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LN/c$a;->b:LN/d;

    .line 9
    iput-object v0, p0, LN/c$a;->c:LN/b;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LN/c$a;->d:I

    .line 11
    invoke-virtual {p1}, LN/c;->b()LN/a;

    move-result-object v0

    iput-object v0, p0, LN/c$a;->a:LN/a;

    .line 12
    invoke-virtual {p1}, LN/c;->d()LN/d;

    move-result-object v0

    iput-object v0, p0, LN/c$a;->b:LN/d;

    .line 13
    invoke-virtual {p1}, LN/c;->c()LN/b;

    move-result-object v0

    iput-object v0, p0, LN/c$a;->c:LN/b;

    .line 14
    invoke-virtual {p1}, LN/c;->a()I

    move-result p1

    iput p1, p0, LN/c$a;->d:I

    return-void
.end method

.method public static b(LN/c;)LN/c$a;
    .locals 1

    new-instance v0, LN/c$a;

    invoke-direct {v0, p0}, LN/c$a;-><init>(LN/c;)V

    return-object v0
.end method


# virtual methods
.method public a()LN/c;
    .locals 5

    new-instance v0, LN/c;

    iget-object v1, p0, LN/c$a;->a:LN/a;

    iget-object v2, p0, LN/c$a;->b:LN/d;

    iget-object v3, p0, LN/c$a;->c:LN/b;

    iget v4, p0, LN/c$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, LN/c;-><init>(LN/a;LN/d;LN/b;I)V

    return-object v0
.end method

.method public c(I)LN/c$a;
    .locals 0

    iput p1, p0, LN/c$a;->d:I

    return-object p0
.end method

.method public d(LN/a;)LN/c$a;
    .locals 0

    iput-object p1, p0, LN/c$a;->a:LN/a;

    return-object p0
.end method

.method public e(LN/b;)LN/c$a;
    .locals 0

    iput-object p1, p0, LN/c$a;->c:LN/b;

    return-object p0
.end method

.method public f(LN/d;)LN/c$a;
    .locals 0

    iput-object p1, p0, LN/c$a;->b:LN/d;

    return-object p0
.end method
