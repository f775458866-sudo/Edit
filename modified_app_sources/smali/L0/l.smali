.class public final LL0/l;
.super Ll6/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ly6/b;


# instance fields
.field private final c:LL0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL0/f;)V
    .locals 0

    invoke-direct {p0}, Ll6/d;-><init>()V

    iput-object p1, p0, LL0/l;->c:LL0/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LL0/l;->c:LL0/f;

    invoke-virtual {v0}, Ll6/f;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LL0/l;->c:LL0/f;

    invoke-virtual {v0}, LL0/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LL0/l;->c:LL0/f;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LL0/m;

    iget-object v1, p0, LL0/l;->c:LL0/f;

    invoke-direct {v0, v1}, LL0/m;-><init>(LL0/f;)V

    return-object v0
.end method
