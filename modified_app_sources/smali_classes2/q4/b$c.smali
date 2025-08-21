.class public interface abstract Lq4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$c$a;
    }
.end annotation


# static fields
.field public static final a:Lq4/b$c$a;

.field public static final b:Lq4/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq4/b$c$a;->a:Lq4/b$c$a;

    sput-object v0, Lq4/b$c;->a:Lq4/b$c$a;

    new-instance v0, Lq4/c;

    invoke-direct {v0}, Lq4/c;-><init>()V

    sput-object v0, Lq4/b$c;->b:Lq4/b$c;

    return-void
.end method

.method public static synthetic a(LA4/h;)Lq4/b;
    .locals 0

    invoke-static {p0}, Lq4/b$c;->c(LA4/h;)Lq4/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(LA4/h;)Lq4/b;
    .locals 0

    sget-object p0, Lq4/b;->b:Lq4/b;

    return-object p0
.end method


# virtual methods
.method public abstract b(LA4/h;)Lq4/b;
.end method
