.class public abstract Lh5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/m$a;,
        Lh5/m$b;,
        Lh5/m$e;,
        Lh5/m$c;,
        Lh5/m$d;,
        Lh5/m$f;,
        Lh5/m$g;
    }
.end annotation


# static fields
.field public static final a:Lh5/m;

.field public static final b:Lh5/m;

.field public static final c:Lh5/m;

.field public static final d:Lh5/m;

.field public static final e:Lh5/m;

.field public static final f:Lh5/m;

.field public static final g:Lh5/m;

.field public static final h:LY4/g;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/m$a;

    invoke-direct {v0}, Lh5/m$a;-><init>()V

    sput-object v0, Lh5/m;->a:Lh5/m;

    new-instance v0, Lh5/m$b;

    invoke-direct {v0}, Lh5/m$b;-><init>()V

    sput-object v0, Lh5/m;->b:Lh5/m;

    new-instance v0, Lh5/m$e;

    invoke-direct {v0}, Lh5/m$e;-><init>()V

    sput-object v0, Lh5/m;->c:Lh5/m;

    new-instance v0, Lh5/m$c;

    invoke-direct {v0}, Lh5/m$c;-><init>()V

    sput-object v0, Lh5/m;->d:Lh5/m;

    new-instance v0, Lh5/m$d;

    invoke-direct {v0}, Lh5/m$d;-><init>()V

    sput-object v0, Lh5/m;->e:Lh5/m;

    new-instance v1, Lh5/m$f;

    invoke-direct {v1}, Lh5/m$f;-><init>()V

    sput-object v1, Lh5/m;->f:Lh5/m;

    sput-object v0, Lh5/m;->g:Lh5/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, LY4/g;->f(Ljava/lang/String;Ljava/lang/Object;)LY4/g;

    move-result-object v0

    sput-object v0, Lh5/m;->h:LY4/g;

    const/4 v0, 0x1

    sput-boolean v0, Lh5/m;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lh5/m$g;
.end method

.method public abstract b(IIII)F
.end method
