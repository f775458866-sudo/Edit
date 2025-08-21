.class public final LL0/p;
.super Ll6/h;
.source "SourceFile"

# interfaces
.implements LJ0/d;


# instance fields
.field private final d:LL0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL0/d;)V
    .locals 0

    invoke-direct {p0}, Ll6/h;-><init>()V

    iput-object p1, p0, LL0/p;->d:LL0/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LL0/p;->d:LL0/d;

    invoke-virtual {v0}, Ll6/c;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LL0/p;->d:LL0/d;

    invoke-virtual {v0, p1}, LL0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LL0/q;

    iget-object v1, p0, LL0/p;->d:LL0/d;

    invoke-virtual {v1}, LL0/d;->p()LL0/t;

    move-result-object v1

    invoke-direct {v0, v1}, LL0/q;-><init>(LL0/t;)V

    return-object v0
.end method
