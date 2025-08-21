.class public final LE4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE4/d;LA4/i;)LE4/c;
    .locals 1

    new-instance v0, LE4/b;

    invoke-direct {v0, p1, p2}, LE4/b;-><init>(LE4/d;LA4/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LE4/b$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LE4/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
