.class final Le5/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Le5/r;)Le5/n;
    .locals 4

    new-instance v0, Le5/t;

    iget-object v1, p0, Le5/t$b;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Le5/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Le5/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le5/t;-><init>(Landroid/content/Context;Le5/n;)V

    return-object v0
.end method
