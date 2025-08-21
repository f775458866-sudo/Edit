.class public Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/b$b;,
        Le5/b$c;,
        Le5/b$d;,
        Le5/b$a;
    }
.end annotation


# instance fields
.field private final a:Le5/b$b;


# direct methods
.method public constructor <init>(Le5/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->a:Le5/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Le5/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)Le5/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Le5/b;->c([BIILY4/h;)Le5/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILY4/h;)Le5/n$a;
    .locals 1

    new-instance p2, Le5/n$a;

    new-instance p3, Lt5/b;

    invoke-direct {p3, p1}, Lt5/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le5/b$c;

    iget-object v0, p0, Le5/b;->a:Le5/b$b;

    invoke-direct {p4, p1, v0}, Le5/b$c;-><init>([BLe5/b$b;)V

    invoke-direct {p2, p3, p4}, Le5/n$a;-><init>(LY4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
