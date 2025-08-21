.class public interface abstract LA/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/A;

    invoke-direct {v0}, LA/A;-><init>()V

    sput-object v0, LA/B;->a:LA/B;

    return-void
.end method

.method public static synthetic b(Lx/o;Landroid/content/Context;)LA/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lx/o;Landroid/content/Context;)LA/z;
.end method
