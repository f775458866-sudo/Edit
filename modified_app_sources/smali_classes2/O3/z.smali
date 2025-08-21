.class public final LO3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/h$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:LS3/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LS3/h$c;)V
    .locals 1

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/z;->a:Ljava/lang/String;

    iput-object p2, p0, LO3/z;->b:Ljava/io/File;

    iput-object p3, p0, LO3/z;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LO3/z;->d:LS3/h$c;

    return-void
.end method


# virtual methods
.method public a(LS3/h$b;)LS3/h;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO3/y;

    iget-object v2, p1, LS3/h$b;->a:Landroid/content/Context;

    iget-object v3, p0, LO3/z;->a:Ljava/lang/String;

    iget-object v4, p0, LO3/z;->b:Ljava/io/File;

    iget-object v5, p0, LO3/z;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, LS3/h$b;->c:LS3/h$a;

    iget v6, v0, LS3/h$a;->a:I

    iget-object v0, p0, LO3/z;->d:LS3/h$c;

    invoke-interface {v0, p1}, LS3/h$c;->a(LS3/h$b;)LS3/h;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LO3/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILS3/h;)V

    return-object v1
.end method
