.class public final Lx/K$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/K$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/io/OutputStream;

.field private f:Lx/K$d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/K$g$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Lx/K$g;
    .locals 7

    new-instance v0, Lx/K$g;

    iget-object v1, p0, Lx/K$g$a;->a:Ljava/io/File;

    iget-object v2, p0, Lx/K$g$a;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Lx/K$g$a;->c:Landroid/net/Uri;

    iget-object v4, p0, Lx/K$g$a;->d:Landroid/content/ContentValues;

    iget-object v5, p0, Lx/K$g$a;->e:Ljava/io/OutputStream;

    iget-object v6, p0, Lx/K$g$a;->f:Lx/K$d;

    invoke-direct/range {v0 .. v6}, Lx/K$g;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Lx/K$d;)V

    return-object v0
.end method

.method public b(Lx/K$d;)Lx/K$g$a;
    .locals 0

    iput-object p1, p0, Lx/K$g$a;->f:Lx/K$d;

    return-object p0
.end method
