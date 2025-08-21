.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ly1/a;-><init>()V

    sput-object v0, Ly1/a;->a:Ly1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly1/f;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, Ly1/a$a;

    invoke-direct {v0, p1}, Ly1/a$a;-><init>(Ly1/f;)V

    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p1

    return-object p1
.end method
