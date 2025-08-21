.class public Le5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Le5/r;)Le5/n;
    .locals 1

    new-instance p1, Le5/b;

    new-instance v0, Le5/b$d$a;

    invoke-direct {v0, p0}, Le5/b$d$a;-><init>(Le5/b$d;)V

    invoke-direct {p1, v0}, Le5/b;-><init>(Le5/b$b;)V

    return-object p1
.end method
