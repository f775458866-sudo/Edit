.class public final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/e$a;,
        Le5/e$b;,
        Le5/e$c;
    }
.end annotation


# instance fields
.field private final a:Le5/e$a;


# direct methods
.method public constructor <init>(Le5/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->a:Le5/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILY4/h;)Le5/n$a;
    .locals 1

    new-instance p2, Le5/n$a;

    new-instance p3, Lt5/b;

    invoke-direct {p3, p1}, Lt5/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le5/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le5/e;->a:Le5/e$a;

    invoke-direct {p4, p1, v0}, Le5/e$b;-><init>(Ljava/lang/String;Le5/e$a;)V

    invoke-direct {p2, p3, p4}, Le5/n$a;-><init>(LY4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
