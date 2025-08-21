.class final LF6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;
.implements LF6/c;


# static fields
.field public static final a:LF6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF6/d;

    invoke-direct {v0}, LF6/d;-><init>()V

    sput-object v0, LF6/d;->a:LF6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LF6/g;
    .locals 0

    invoke-virtual {p0, p1}, LF6/d;->c(I)LF6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)LF6/g;
    .locals 0

    invoke-virtual {p0, p1}, LF6/d;->d(I)LF6/d;

    move-result-object p1

    return-object p1
.end method

.method public c(I)LF6/d;
    .locals 0

    sget-object p1, LF6/d;->a:LF6/d;

    return-object p1
.end method

.method public d(I)LF6/d;
    .locals 0

    sget-object p1, LF6/d;->a:LF6/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ll6/B;->c:Ll6/B;

    return-object v0
.end method
