.class public Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;
    }
.end annotation


# static fields
.field public static final b:LY4/g;


# instance fields
.field private final a:Le5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, LY4/g;->f(Ljava/lang/String;Ljava/lang/Object;)LY4/g;

    move-result-object v0

    sput-object v0, Lf5/a;->b:LY4/g;

    return-void
.end method

.method public constructor <init>(Le5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->a:Le5/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le5/h;

    invoke-virtual {p0, p1}, Lf5/a;->d(Le5/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)Le5/n$a;
    .locals 0

    check-cast p1, Le5/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/a;->c(Le5/h;IILY4/h;)Le5/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Le5/h;IILY4/h;)Le5/n$a;
    .locals 0

    iget-object p2, p0, Lf5/a;->a:Le5/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Le5/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/h;

    if-nez p2, :cond_0

    iget-object p2, p0, Lf5/a;->a:Le5/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Le5/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lf5/a;->b:LY4/g;

    invoke-virtual {p4, p2}, LY4/h;->c(LY4/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Le5/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Le5/h;I)V

    invoke-direct {p3, p1, p4}, Le5/n$a;-><init>(LY4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Le5/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
