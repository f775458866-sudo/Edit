.class public interface abstract LG4/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/j$c$a;
    }
.end annotation


# static fields
.field public static final a:LG4/j$c$a;

.field public static final b:LG4/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LG4/j$c$a;->a:LG4/j$c$a;

    sput-object v0, LG4/j$c;->a:LG4/j$c$a;

    new-instance v0, LG4/k;

    invoke-direct {v0}, LG4/k;-><init>()V

    sput-object v0, LG4/j$c;->b:LG4/j$c;

    return-void
.end method

.method private static b(LQ4/f;)LG4/j;
    .locals 0

    sget-object p0, LG4/j;->b:LG4/j;

    return-object p0
.end method

.method public static synthetic c(LQ4/f;)LG4/j;
    .locals 0

    invoke-static {p0}, LG4/j$c;->b(LQ4/f;)LG4/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LQ4/f;)LG4/j;
.end method
