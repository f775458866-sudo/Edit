.class public final LJ4/e;
.super LJ4/s$a;
.source "SourceFile"


# instance fields
.field private final a:LG4/G;

.field private final b:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(LG4/G;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, LJ4/s$a;-><init>()V

    iput-object p1, p0, LJ4/e;->a:LG4/G;

    iput-object p2, p0, LJ4/e;->b:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, LJ4/e;->b:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method
