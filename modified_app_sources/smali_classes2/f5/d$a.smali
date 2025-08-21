.class abstract Lf5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf5/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d(Le5/r;)Le5/n;
    .locals 5

    new-instance v0, Lf5/d;

    iget-object v1, p0, Lf5/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lf5/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Le5/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Le5/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lf5/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Le5/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Le5/n;

    move-result-object p1

    iget-object v3, p0, Lf5/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lf5/d;-><init>(Landroid/content/Context;Le5/n;Le5/n;Ljava/lang/Class;)V

    return-object v0
.end method
